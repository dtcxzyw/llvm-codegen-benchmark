func0000000000000001:                   # @func0000000000000001
	lui	a3, 262144
	addi	a3, a3, -2
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sh2add	a0, a1, a0
	ret
