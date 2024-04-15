func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	beq	a1, a0, .LBB0_2
	li	a1, -400
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
