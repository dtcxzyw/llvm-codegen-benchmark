func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 16
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 128
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
