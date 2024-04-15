func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
