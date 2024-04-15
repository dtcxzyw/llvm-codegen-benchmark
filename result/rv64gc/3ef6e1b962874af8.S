func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
