func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 5
	bltu	a3, a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, -96
	blt	a1, a3, .LBB4_2
	andi	a0, a2, 255
.LBB4_2:                                # %entry
	ret
