func0000000000000099:                   # @func0000000000000099
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
