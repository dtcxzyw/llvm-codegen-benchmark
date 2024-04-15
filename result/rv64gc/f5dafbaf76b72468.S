func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	divu	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
