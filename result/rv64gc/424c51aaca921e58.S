func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB3_2
	li	a1, 1
	subw	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a1, 8
	bgeu	a2, a1, .LBB8_2
	subw	a0, a1, a0
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB9_2
	li	a1, 3
	subw	a0, a1, a0
.LBB9_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	negw	a0, a0
.LBB10_2:                               # %entry
	ret
