func0000000000000141:
	zext.b	a2, a2
	slti	a1, a1, 2
	xor	a0, a0, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

