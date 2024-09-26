func0000000000000050:                   # @func0000000000000050
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a0, 255
	li	a3, 9
	li	a1, 55
	bltu	a3, a2, .LBB2_2
	li	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
