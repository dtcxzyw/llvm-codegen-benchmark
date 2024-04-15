func00000000000000c4:                   # @func00000000000000c4
	li	a3, 1
	beq	a1, a3, .LBB0_2
	sll	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	beq	a1, a3, .LBB1_2
	sll	a0, a3, a2
.LBB1_2:                                # %entry
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	li	a0, 1
	sll	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a3, a1
	li	a1, 2
	bltu	a3, a1, .LBB3_2
	sllw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
