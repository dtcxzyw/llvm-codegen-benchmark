func0000000000000043:                   # @func0000000000000043
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
