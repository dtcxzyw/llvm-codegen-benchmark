func0000000000000251:                   # @func0000000000000251
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	srai	a1, a1, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
