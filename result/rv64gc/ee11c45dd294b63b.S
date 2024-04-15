func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	addi	a0, a0, 1
	ret
