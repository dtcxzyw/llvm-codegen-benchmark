func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
