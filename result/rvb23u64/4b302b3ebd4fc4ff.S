func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 2
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a0, fa0, rtz
	li	a1, 10
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	min	a0, a0, zero
	zext.w	a0, a0
	ret
