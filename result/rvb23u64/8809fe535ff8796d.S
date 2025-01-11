func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, -21
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret

