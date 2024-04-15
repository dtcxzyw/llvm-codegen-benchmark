func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a3, 1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	andi	a0, a0, 1
	bgeu	a2, a4, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	and	a1, a1, a3
	xor	a1, a1, a3
	snez	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a2, a4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	and	a1, a2, a3
	xor	a1, a1, a3
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a2, a1
	andi	a0, a0, 1
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	bnez	a0, .LBB3_4
	mv	a1, a2
.LBB3_4:                                # %entry
	sext.w	a1, a1
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
