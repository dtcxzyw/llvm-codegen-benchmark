func0000000000000050:                   # @func0000000000000050
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB1_2
	li	a1, -48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB1_2:
	li	a1, -87
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a0, 255
	li	a2, 9
	bltu	a2, a1, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB2_2:
	li	a1, 55
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
