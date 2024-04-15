func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	sext.w	a2, a2
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
