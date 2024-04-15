func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 258
	bltu	a0, a1, .LBB0_2
	li	a0, 258
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 2
	bltu	a0, a1, .LBB1_2
	lui	a0, 2
.LBB1_2:                                # %entry
	ret
