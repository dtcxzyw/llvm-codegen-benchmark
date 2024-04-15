func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	addiw	a0, a2, -2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
