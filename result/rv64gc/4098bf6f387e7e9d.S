func00000000000002a4:                   # @func00000000000002a4
	srai	a1, a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
