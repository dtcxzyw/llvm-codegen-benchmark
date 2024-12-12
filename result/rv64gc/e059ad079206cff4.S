func0000000000000034:                   # @func0000000000000034
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 9095
	addiw	a1, a1, -217
	slli	a1, a1, 12
	addi	a1, a1, -63
	slli	a1, a1, 15
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 5
	ret
