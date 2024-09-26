func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 5
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 28
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, -2
	blt	a3, a1, .LBB3_2
	addi	a0, a2, -12
.LBB3_2:                                # %entry
	ret
