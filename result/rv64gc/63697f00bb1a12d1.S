func0000000000000140:                   # @func0000000000000140
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
