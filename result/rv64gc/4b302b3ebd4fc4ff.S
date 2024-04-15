func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 2
	blt	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a0, fa0, rtz
	li	a1, 10
	blt	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	srai	a1, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
