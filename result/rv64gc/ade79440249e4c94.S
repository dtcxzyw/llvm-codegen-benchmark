func00000000000001c4:                   # @func00000000000001c4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
