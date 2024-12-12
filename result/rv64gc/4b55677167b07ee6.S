func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a0, 255
	li	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
