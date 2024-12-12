func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sub	a2, a2, a1
	lui	a0, 699051
	srli	a2, a2, 2
	addi	a0, a0, -1365
	mulw	a0, a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
