func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	bgeu	a3, a1, .LBB0_2
	addiw	a0, a2, -500
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a3, a2
	bge	a3, a1, .LBB1_2
	addiw	a0, a2, -80
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a1, a1
	bge	a1, a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
