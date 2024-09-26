func00000000000000a4:                   # @func00000000000000a4
	li	a3, 5
	bltu	a0, a3, .LBB0_2
	li	a2, 28
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	bltz	a0, .LBB1_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	bgtz	a0, .LBB2_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 1
	bltu	a3, a0, .LBB3_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
