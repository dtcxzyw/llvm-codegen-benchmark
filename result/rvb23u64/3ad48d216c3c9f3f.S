func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
