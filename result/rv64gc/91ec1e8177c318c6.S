func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 62
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
