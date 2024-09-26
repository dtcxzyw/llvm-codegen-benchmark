func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
