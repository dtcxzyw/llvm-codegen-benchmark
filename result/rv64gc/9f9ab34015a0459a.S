func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	addw	a1, a1, a2
	blt	a1, a3, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	addw	a1, a1, a2
	blt	a1, a3, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	addw	a1, a1, a2
	blt	a3, a1, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
