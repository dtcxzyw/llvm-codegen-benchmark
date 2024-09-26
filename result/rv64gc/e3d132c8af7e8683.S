func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	sext.w	a1, a0
	li	a0, 162
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a1
	li	a0, 162
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 145
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
