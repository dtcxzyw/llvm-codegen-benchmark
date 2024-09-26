func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
