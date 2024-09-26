func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bgez	a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	li	a4, 500
	bge	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
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
func000000000000003a:                   # @func000000000000003a
	sext.w	a3, a0
	li	a4, 14
	bge	a4, a3, .LBB5_2
	addw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a0
	bnez	a3, .LBB6_2
	addw	a0, a1, a2
.LBB6_2:                                # %entry
	ret
