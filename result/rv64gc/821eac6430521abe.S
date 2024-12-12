func00000000000000e6:                   # @func00000000000000e6
	sext.w	a3, a1
	blez	a3, .LBB0_2
	addi	a1, a1, -1
	sllw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	addi	a1, a1, -1
	sllw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	li	a4, 16
	blt	a3, a4, .LBB2_2
	addi	a1, a1, -16
	sllw	a0, a2, a1
.LBB2_2:                                # %entry
	ret
