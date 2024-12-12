func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a3, 4096
	sext.w	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
