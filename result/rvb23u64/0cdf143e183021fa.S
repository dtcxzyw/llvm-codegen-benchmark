func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
