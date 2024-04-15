func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 63
	bltu	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
