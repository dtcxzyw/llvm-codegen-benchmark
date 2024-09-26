func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2047
	bnez	a1, .LBB0_2
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	ret
