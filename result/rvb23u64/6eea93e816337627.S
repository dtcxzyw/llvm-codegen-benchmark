func000000000000000f:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

