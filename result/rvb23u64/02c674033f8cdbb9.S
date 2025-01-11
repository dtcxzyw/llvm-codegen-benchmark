func00000000000000c8:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

