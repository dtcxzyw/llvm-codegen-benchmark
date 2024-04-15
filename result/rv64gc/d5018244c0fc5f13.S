func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB0_2
	addi	a1, a0, -1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
