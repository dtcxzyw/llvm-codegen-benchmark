func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 8
	addiw	a1, a1, -2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
