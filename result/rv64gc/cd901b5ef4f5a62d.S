func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 128
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
