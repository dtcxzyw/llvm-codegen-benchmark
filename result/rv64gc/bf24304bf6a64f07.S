func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a0, 7
	bge	a2, a1, .LBB0_3
	bltz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 9
	bgez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	addi	a0, a0, -1
	ori	a0, a0, 9
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 5
	ret
.LBB2_2:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	negw	a0, a0
	andi	a0, a0, 7
	ret
