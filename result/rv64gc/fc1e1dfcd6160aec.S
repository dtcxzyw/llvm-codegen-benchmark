func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	xor	a2, a0, a1
	bltu	a1, a2, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
