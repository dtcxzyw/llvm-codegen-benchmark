func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 255
	andi	a1, a1, 1
	addi	a2, a2, -16
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a1, 255
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
