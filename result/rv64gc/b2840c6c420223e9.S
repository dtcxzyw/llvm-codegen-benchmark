func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 24
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a2, a2, a0
	addi	a0, a2, -25
	andi	a0, a0, -4
	ret
