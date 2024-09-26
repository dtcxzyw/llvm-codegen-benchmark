func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 2
	addi	a2, a2, 1
	srai	a1, a1, 2
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
