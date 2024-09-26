func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 7
	bgeu	a1, a3, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB4_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, 240
	sllw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
