func00000000000000c1:
	zext.b	a1, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

