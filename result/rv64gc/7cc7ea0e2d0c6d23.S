func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
