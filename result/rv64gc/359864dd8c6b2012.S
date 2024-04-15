func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	lui	a1, 8
	addiw	a1, a1, -2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
