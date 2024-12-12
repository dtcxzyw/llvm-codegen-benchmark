func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a3, a0
	blt	a3, a1, .LBB0_2
	addiw	a0, a2, -2
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	blt	a1, a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a0
	blt	a3, a1, .LBB2_2
	addiw	a0, a2, 5
.LBB2_2:                                # %entry
	ret
