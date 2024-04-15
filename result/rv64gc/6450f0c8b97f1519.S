func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 18
	neg	a1, a1
	and	a0, a0, a1
	ret
