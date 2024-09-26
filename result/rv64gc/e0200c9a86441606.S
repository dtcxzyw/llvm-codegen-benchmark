func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	addi	a3, a3, -16
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sltiu	a3, a3, 8
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	addi	a3, a3, 2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	slti	a3, a3, 4
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sgtz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
