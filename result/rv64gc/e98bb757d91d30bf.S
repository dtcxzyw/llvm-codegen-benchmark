func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, 58
	bltu	a1, a2, .LBB0_2
	li	a1, -55
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 96
	blt	a1, a0, .LBB1_2
	li	a1, -65
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -97
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 97
	blt	a0, a1, .LBB2_2
	li	a1, -87
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -48
	add	a0, a0, a1
	ret
