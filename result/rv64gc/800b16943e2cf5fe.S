func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a2, a3, a2
	and	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
