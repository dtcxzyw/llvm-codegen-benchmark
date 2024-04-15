func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a1, a1, a2
	and	a1, a1, a0
	li	a2, -48
	beqz	a3, .LBB2_3
	li	a0, -16
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, -32
	li	a0, -16
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	srliw	a1, a2, 4
	sltiu	a1, a1, 225
	and	a1, a1, a0
	li	a0, 43
	li	a2, 45
	beqz	a3, .LBB3_3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a2, 43
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
