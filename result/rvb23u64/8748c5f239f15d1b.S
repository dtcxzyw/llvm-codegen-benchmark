func00000000000000c1:
	andi	a1, a0, 255
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

