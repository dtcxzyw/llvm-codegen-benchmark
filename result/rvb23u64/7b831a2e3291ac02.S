func0000000000000000:
	sext.w	a2, a2
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a2
	sub	a0, a0, a1
	ret

