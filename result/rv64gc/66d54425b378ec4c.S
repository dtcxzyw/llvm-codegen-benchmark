func0000000000000001:                   # @func0000000000000001
	lui	a3, 262144
	addi	a3, a3, -2
	add	a2, a2, a3
	mul	a1, a2, a1
	addiw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
