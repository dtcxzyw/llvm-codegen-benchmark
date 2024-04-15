func00000000000004ac:                   # @func00000000000004ac
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000006ac:                   # @func00000000000006ac
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000006ca:                   # @func00000000000006ca
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sltiu	a2, a1, 17
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	lui	a3, 524288
	sext.w	a0, a0
	bne	a2, a3, .LBB6_2
	lui	a1, 524288
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
