func0000000000000214:                   # @func0000000000000214
	li	a3, 33
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
