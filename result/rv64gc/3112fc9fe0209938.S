func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 27
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
