func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	lui	a1, 524288
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a0
	sltiu	a1, a1, 2
	addi	a2, a2, -4
	snez	a2, a2
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	or	a1, a1, a2
	bnez	a1, .LBB2_2
	lui	a0, 244141
	addiw	a0, a0, -1535
.LBB2_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	snez	a1, a1
	addi	a2, a2, -320
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 321
.LBB3_2:                                # %entry
	ret
