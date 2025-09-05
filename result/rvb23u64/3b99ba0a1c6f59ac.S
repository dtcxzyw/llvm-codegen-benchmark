func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000033:
	srliw	a2, a2, 31
	or	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000063:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 136
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000000a:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a2, a2
	slti	a2, a2, 500
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

