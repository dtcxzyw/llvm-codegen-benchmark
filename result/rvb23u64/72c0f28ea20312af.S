func000000000000108c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000001184:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

