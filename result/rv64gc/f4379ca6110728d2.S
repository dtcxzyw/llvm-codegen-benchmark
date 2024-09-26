func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 32
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
