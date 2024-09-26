func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a0
	addiw	a2, a1, -1
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bgtz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
