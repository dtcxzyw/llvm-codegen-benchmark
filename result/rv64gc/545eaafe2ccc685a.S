func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 1
	beq	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 947
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 946
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	li	a2, -3
	bne	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	sltiu	a1, a1, -2
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	bgez	a1, .LBB2_2
	li	a0, 359
	ret
.LBB2_2:
	slti	a1, a1, 360
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	bltz	a1, .LBB3_2
	li	a0, -5
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
