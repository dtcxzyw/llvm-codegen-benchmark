func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000026:
	srliw	a1, a1, 31
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, -3
	slti	a1, a1, 16
	slli	a2, a2, 33
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 20
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	srai	a1, a1, 2
	srli	a1, a1, 62
	sh1add	a0, a1, a0
	ret

