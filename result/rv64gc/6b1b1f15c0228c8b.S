func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
