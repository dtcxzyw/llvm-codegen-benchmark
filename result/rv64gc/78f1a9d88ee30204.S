func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 1
	slli	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 15
	slli	a3, a3, 32
	xor	a1, a1, a3
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	sext.w	a2, a2
	seqz	a0, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	and	a1, a1, a0
	li	a0, 43
	li	a2, 45
	beqz	a3, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 43
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
