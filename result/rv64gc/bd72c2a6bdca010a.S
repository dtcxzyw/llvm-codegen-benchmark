func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret
