func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 3
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
