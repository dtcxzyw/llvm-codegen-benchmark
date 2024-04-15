func0000000000000138:                   # @func0000000000000138
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -7
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
