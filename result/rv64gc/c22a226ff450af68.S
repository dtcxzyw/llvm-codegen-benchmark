func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.d	a1, fa0
.LBB0_2:                                # %entry
	srli	a0, a1, 32
	ret
