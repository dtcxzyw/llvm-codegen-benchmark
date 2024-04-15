func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
