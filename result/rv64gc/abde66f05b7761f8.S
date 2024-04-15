func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a2, a2, 3
	subw	a1, a1, a2
	slti	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret
