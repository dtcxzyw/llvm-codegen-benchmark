func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 3
	snez	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
