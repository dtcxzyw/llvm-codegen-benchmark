func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a3, 16
	sllw	a2, a3, a2
	srai	a2, a2, 16
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
