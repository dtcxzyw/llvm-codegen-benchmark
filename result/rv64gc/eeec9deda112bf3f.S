func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -1
	addi	a3, a3, -1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
