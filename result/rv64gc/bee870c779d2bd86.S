func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 32
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB3_2
	addi	a0, a1, 16
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, 7
	blt	a2, a3, .LBB4_2
	addi	a0, a1, -7
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 16
	bltu	a3, a2, .LBB5_2
	addi	a0, a1, 16
.LBB5_2:                                # %entry
	ret
