func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a1
	addiw	a3, a0, 7
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, -7
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addiw	a3, a0, 1
	bgeu	a2, a3, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
