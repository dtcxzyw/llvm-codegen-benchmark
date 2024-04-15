func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 188
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
