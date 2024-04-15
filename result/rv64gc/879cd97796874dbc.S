func0000000000000296:                   # @func0000000000000296
	addiw	a2, a2, 2
	addiw	a1, a1, 1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
