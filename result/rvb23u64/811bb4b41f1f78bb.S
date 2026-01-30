func0000000000000030:
	addiw	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000002b:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -455
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func0000000000000063:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	and	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	li	a2, -223
	slli	a2, a2, 24
	czero.nez	a1, a2, a1
	lui	a2, 1044480
	addi	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, -223
	slli	a2, a2, 24
	czero.nez	a1, a2, a1
	lui	a2, 1044480
	addi	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

