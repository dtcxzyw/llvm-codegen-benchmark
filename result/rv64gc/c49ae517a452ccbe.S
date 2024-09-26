func00000000000002cc:                   # @func00000000000002cc
	sext.w	a3, a2
	li	a4, -233
	sext.w	a0, a0
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a3, a2
	sext.w	a0, a0
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a3, a2
	sext.w	a0, a0
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a3, a2
	sext.w	a0, a0
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
