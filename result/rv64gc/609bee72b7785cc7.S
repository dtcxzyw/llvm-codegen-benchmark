func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
