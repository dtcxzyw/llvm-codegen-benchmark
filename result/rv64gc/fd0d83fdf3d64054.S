func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
