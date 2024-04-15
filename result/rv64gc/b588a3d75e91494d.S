func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -5
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 57
	li	a1, 5
	sub	a0, a1, a0
	ret
