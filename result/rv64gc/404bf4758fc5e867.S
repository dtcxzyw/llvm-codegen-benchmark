func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
