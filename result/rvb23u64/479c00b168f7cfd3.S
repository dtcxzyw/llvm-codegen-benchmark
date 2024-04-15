func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	max	a0, a0, zero
	ret
