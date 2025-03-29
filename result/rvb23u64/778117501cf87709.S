func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 15
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

