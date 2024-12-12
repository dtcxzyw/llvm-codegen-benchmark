func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	addi	a0, a0, 48
	ret
