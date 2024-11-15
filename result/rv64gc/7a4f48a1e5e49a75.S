func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	xor	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	slli	a1, a1, 63
	slli	a3, a3, 63
	xor	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
