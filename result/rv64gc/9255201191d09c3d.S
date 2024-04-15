func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -5
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
