func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	addi	a2, a2, -7
	seqz	a1, a1
	seqz	a2, a2
	or	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	srliw	a2, a0, 16
	snez	a1, a1
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 272
	sltiu	a1, a1, 2047
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	or	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:                                # %entry
	ret
