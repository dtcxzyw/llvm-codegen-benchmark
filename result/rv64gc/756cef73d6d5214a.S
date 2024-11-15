func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 4096
	sext.w	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
