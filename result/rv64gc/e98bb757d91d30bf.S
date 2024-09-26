func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	li	a3, 58
	li	a1, -48
	bltu	a2, a3, .LBB0_2
	li	a1, -55
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a2, 96
	li	a1, -97
	blt	a2, a0, .LBB1_2
	li	a1, -65
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a2, 97
	li	a1, -48
	blt	a0, a2, .LBB2_2
	li	a1, -87
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
