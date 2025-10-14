func0000000000000088:
	addiw	a2, a1, -18
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

