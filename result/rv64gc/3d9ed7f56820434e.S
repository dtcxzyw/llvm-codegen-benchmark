func0000000000000004:                   # @func0000000000000004
	li	a2, 27
	slli	a2, a2, 11
	bne	a0, a2, .LBB0_2
	li	a1, -3
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
