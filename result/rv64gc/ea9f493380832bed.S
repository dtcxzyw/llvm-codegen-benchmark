func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 255
	li	a2, 159
	li	a1, 55
	bltu	a2, a0, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	li	a2, 160
	li	a1, 48
	bltu	a0, a2, .LBB1_2
	li	a1, 87
.LBB1_2:                                # %entry
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
