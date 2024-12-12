func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, 8
	add	a1, a1, a2
	bltu	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
