func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
