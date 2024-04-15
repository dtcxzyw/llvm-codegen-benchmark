func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
