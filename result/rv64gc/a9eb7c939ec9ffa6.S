func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	slli	a1, a2, 63
	srai	a1, a1, 63
	bnez	a3, .LBB0_2
	li	a2, 64
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
