func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a0
	addw	a0, a1, a2
	bgez	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	addw	a0, a1, a2
	bnez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	li	a4, -1
	addw	a0, a1, a2
	bne	a3, a4, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a0, a1, a2
	bgez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
