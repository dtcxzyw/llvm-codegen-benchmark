func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1061
	bne	a1, a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, 252
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB2_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	sext.w	a2, a2
	sltiu	a0, a2, 128
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB5_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, -5
	bgeu	a1, a3, .LBB7_2
	sext.w	a2, a2
	sltiu	a0, a2, -4
.LBB7_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	blez	a1, .LBB8_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 2
.LBB9_2:                                # %entry
	ret
