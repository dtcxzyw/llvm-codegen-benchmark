func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	lui	a3, 1048318
	sltu	a2, a2, a3
	srliw	a3, a1, 11
	sltiu	a3, a3, 27
	not	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a3, a3, -16
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	not	a3, a1
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a3, a1
	lui	a4, 4096
	slti	a3, a3, 0
	addiw	a4, a4, 7
	xor	a2, a2, a4
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sext.w	a3, a1
	slti	a3, a3, 2
	slti	a2, a2, 0
	or	a2, a2, a3
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a3, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a3, a1
	sgtz	a3, a3
	slti	a2, a2, -1999
	and	a2, a2, a3
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sext.w	a3, a1
	sltiu	a3, a3, 2
	addi	a2, a2, -4
	snez	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a3, a3, 2
	or	a2, a2, a3
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a3, a3, 18
	or	a2, a2, a3
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
