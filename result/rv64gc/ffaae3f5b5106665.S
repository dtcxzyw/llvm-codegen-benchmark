func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 2
	addiw	a4, a3, 176
	mul	a1, a1, a4
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, 208
	add	a0, a0, a1
	ret
