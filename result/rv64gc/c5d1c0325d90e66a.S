func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a3, a2
	bge	a3, a1, .LBB0_2
	addiw	a0, a2, -80
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	sext.w	a1, a1
	bge	a1, a3, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
