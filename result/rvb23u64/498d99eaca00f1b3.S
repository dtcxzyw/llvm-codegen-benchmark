func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
