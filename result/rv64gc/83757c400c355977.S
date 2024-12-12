func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
