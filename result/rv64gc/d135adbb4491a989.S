func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add	a0, a0, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
