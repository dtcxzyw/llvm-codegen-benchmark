func000000000000001a:                   # @func000000000000001a
	lui	a3, 16
	sllw	a2, a3, a2
	srai	a2, a2, 16
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
