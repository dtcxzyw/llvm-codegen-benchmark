func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
