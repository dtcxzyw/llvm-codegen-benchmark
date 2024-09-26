func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
