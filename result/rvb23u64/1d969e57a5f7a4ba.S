func0000000000000044:
	andi	a2, a2, 1
	czero.nez	a2, a0, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

