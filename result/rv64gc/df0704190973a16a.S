func0000000000000064:                   # @func0000000000000064
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
