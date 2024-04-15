func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a0, a0, -50
	li	a1, 50
	bltu	a1, a0, .LBB0_2
	li	a0, 50
.LBB0_2:                                # %entry
	ret
