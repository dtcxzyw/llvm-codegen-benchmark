func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, 81007
	srai	a0, a0, 56
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
