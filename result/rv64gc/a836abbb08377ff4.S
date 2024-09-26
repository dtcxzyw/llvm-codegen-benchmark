func0000000000000047:                   # @func0000000000000047
	and	a2, a2, a0
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	and	a2, a2, a0
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	not	a3, a0
	lui	a4, 838861
	addi	a4, a4, -820
	xor	a2, a2, a4
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
