func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
