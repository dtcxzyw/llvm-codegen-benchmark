func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 768
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a1, a1, 6
	sub	a0, a0, a1
	ret
