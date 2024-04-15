func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 3
	ret
