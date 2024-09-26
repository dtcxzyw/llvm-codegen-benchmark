func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	slli	a0, a1, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	ret
