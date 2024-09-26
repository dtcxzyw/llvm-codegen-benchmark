func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a3, a0
	bge	a3, a1, .LBB0_2
	addiw	a0, a2, 100
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	bne	a3, a1, .LBB1_2
	addiw	a0, a2, 2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a3, a0
	bne	a3, a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	bgeu	a3, a1, .LBB3_2
	addiw	a0, a2, 101
.LBB3_2:                                # %entry
	ret
