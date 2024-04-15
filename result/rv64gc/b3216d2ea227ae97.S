func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a1
	slti	a3, a3, 0
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	slti	a3, a3, 0
	sgtz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sgtz	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sext.w	a3, a1
	sltiu	a3, a3, -2
	seqz	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	not	a3, a3
	or	a2, a2, a3
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	snez	a3, a1
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	and	a2, a2, a1
	sext.w	a2, a2
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a3, a1, 48
	srli	a3, a3, 48
	seqz	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a3, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sltiu	a3, a1, -1
	slti	a2, a2, 0
	or	a2, a2, a3
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
