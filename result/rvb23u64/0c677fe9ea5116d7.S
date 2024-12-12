func0000000000000510:                   # @func0000000000000510
	andi	a2, a2, 255
	sltiu	a1, a1, 32
	sltiu	a2, a2, 64
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
