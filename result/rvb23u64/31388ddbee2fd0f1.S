func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
