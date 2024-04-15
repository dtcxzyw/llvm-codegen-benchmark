func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
