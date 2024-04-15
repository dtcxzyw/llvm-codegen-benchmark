func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 3
	ret
