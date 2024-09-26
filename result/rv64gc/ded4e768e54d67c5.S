func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	addi	a0, a0, 64
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
