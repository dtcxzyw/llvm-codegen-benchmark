func0000000000000000:                   # @func0000000000000000
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 2
	ret
