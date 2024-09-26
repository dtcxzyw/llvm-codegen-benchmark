func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	beq	a2, a3, .LBB0_2
	addi	a0, a1, -152
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -64
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -5
	li	a3, -2
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -72
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, 1
	bltz	a2, .LBB3_2
	addi	a0, a1, 8
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	beq	a2, a3, .LBB4_2
	addi	a0, a1, 16
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 151
	li	a3, 150
	bltu	a2, a3, .LBB5_2
	addi	a0, a1, 150
.LBB5_2:                                # %entry
	ret
