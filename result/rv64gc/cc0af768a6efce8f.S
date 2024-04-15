func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
