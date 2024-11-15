func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, -63
	bclri	a0, a0, 63
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret
