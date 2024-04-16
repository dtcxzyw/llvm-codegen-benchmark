func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
