func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a0, a0, -5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
