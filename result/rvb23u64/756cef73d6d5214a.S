func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	not	a2, a2
	sext.w	a1, a1
	bexti	a2, a2, 24
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
