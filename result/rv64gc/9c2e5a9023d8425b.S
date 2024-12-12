func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a2, 127
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, -127
.LBB1_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 31
	li	a2, 15
	bltu	a2, a1, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 63
	beqz	a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 511
	beqz	a1, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	ret
