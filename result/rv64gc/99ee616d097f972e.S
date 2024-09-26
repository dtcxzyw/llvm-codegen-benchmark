func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	beq	a1, a3, .LBB0_2
	sll	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	beq	a1, a3, .LBB1_2
	sll	a0, a3, a2
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	li	a0, 1
	sll	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 2
	bltu	a1, a3, .LBB3_2
	li	a0, 1
	sll	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB4_2
	li	a0, -2
	sll	a0, a0, a2
.LBB4_2:                                # %entry
	ret
