func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bgez	a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	li	a4, 500
	bge	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	bnez	a3, .LBB2_2
	addw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, 2
	bgeu	a3, a4, .LBB4_2
	addw	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	li	a4, 14
	bge	a4, a3, .LBB5_2
	addw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a0
	bnez	a3, .LBB6_2
	addw	a0, a1, a2
.LBB6_2:                                # %entry
	ret
