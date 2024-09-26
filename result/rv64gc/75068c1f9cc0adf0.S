func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgez	a2, .LBB0_2
	negw	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 116
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	negw	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	lui	a3, 1047978
	addiw	a3, a3, -836
	bge	a2, a3, .LBB3_2
	negw	a0, a1
.LBB3_2:                                # %entry
	ret
