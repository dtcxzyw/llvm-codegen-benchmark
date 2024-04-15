func0000000000000031:                   # @func0000000000000031
	bexti	a2, a2, 16
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
