func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
