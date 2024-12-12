func0000000000000404:                   # @func0000000000000404
	li	a3, 3
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
