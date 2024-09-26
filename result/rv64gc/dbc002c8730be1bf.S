func000000000000001c:                   # @func000000000000001c
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
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sltiu	a1, a1, 2
	addi	a2, a2, -4
	snez	a2, a2
	or	a2, a2, a1
	li	a1, 2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	or	a1, a1, a2
	bnez	a1, .LBB2_2
	lui	a0, 244141
	addiw	a0, a0, -1535
.LBB2_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	snez	a1, a1
	addi	a2, a2, -320
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 321
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
