func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a2, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
