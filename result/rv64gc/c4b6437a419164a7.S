func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a2
	sub	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
