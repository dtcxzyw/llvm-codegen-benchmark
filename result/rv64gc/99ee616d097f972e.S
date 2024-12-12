func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	beq	a1, a3, .LBB0_2
	sll	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	beq	a1, a3, .LBB1_2
	sll	a0, a3, a2
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	li	a0, 1
	sll	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 2
	bltu	a1, a3, .LBB3_2
	li	a0, 1
	sll	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB4_2
	li	a0, -2
	sll	a0, a0, a2
.LBB4_2:                                # %entry
	ret
