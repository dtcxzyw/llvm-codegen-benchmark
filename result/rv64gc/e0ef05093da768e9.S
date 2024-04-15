func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a2, fa0
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	lui	a0, 1048575
	srli	a0, a0, 11
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
