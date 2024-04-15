func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, -2048
	addi	a2, a2, -2048
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
