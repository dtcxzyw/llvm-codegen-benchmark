func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	li	a0, 3
	beq	a2, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
