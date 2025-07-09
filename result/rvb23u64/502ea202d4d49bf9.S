func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

