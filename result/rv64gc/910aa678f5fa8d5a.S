func0000000000000044:                   # @func0000000000000044
	addi	a3, a1, -1
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
