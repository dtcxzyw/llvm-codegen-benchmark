func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	neg	a0, a0
	ret
