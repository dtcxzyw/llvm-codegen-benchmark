func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 3
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 31
	bne	a2, a3, .LBB2_2
	li	a1, 30
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	bgez	a2, .LBB4_2
	lui	a1, 2
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 6
	bne	a2, a3, .LBB5_2
	li	a1, 5
.LBB5_2:                                # %entry
	subw	a0, a1, a0
	ret
