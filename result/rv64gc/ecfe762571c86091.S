func00000000000000a6:                   # @func00000000000000a6
	srli	a2, a2, 32
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
