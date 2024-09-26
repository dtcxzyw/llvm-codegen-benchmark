func000000000000004f:                   # @func000000000000004f
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
