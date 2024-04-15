func0000000000000023:                   # @func0000000000000023
	li	a2, 8
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
