func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
