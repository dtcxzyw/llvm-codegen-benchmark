func00000000000007c4:                   # @func00000000000007c4
	li	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
