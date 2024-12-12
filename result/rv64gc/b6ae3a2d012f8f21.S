func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 7
	bltu	a3, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	li	a3, 7
	bltu	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 7
	blt	a3, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 7
	blt	a3, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
