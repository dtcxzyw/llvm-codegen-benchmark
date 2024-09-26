func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 336
	bnez	a3, .LBB2_2
	li	a2, 592
.LBB2_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 13
	bnez	a3, .LBB4_2
	li	a2, 15
.LBB4_2:                                # %entry
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
