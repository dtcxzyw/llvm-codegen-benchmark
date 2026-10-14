func0000000000001c24:
	bset	a2, zero, a2
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 13
	czero.nez	a0, a0, a1
	ret

func00000000000010ac:
	bset	a2, zero, a2
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	andn	a0, a0, a1
	ret

