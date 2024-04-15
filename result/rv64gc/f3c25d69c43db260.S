func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a2, a2, a1
	li	a1, -16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a0
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, -140
	bnez	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a0, 3
	and	a2, a2, a1
	li	a1, 120
	bnez	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a0, 3
	and	a2, a2, a1
	li	a1, 120
	bnez	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a0, 3
	and	a2, a2, a1
	li	a1, 120
	bnez	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sltiu	a0, a1, 3
	ret
