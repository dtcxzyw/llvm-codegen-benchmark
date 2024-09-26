func0000000000000005:                   # @func0000000000000005
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
