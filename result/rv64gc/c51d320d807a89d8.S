func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB0_2
	sllw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB3_2
	sllw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 7
	bltu	a1, a3, .LBB5_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 7
	blt	a1, a3, .LBB6_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
