func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

