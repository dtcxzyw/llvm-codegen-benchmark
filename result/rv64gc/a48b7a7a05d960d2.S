func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 11
	bltz	a2, .LBB0_2
	subw	a0, a0, a1
	addiw	a0, a0, 11
.LBB0_2:                                # %entry
	ret
