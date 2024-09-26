func00000000000008aa:                   # @func00000000000008aa
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
