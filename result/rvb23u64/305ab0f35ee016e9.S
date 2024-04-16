func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	not	a2, a2
	subw	a2, a2, a1
	max	a1, a2, zero
	czero.nez	a0, a1, a0
	ret
