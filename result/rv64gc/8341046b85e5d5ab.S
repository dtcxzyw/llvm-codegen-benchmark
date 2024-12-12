func00000000000000dd:                   # @func00000000000000dd
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 399
	ret
