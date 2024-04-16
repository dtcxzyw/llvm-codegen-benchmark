func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, -1
	bnez	a3, .LBB1_2
	slli	a1, a1, 63
	slt	a0, a1, a0
	ret
.LBB1_2:
	srli	a1, a1, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
