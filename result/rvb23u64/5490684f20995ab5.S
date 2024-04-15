func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 56
	li	a1, 26
	maxu	a0, a0, a1
	addi	a0, a0, -126
	ret
