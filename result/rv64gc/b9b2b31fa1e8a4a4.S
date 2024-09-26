func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	divu	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
