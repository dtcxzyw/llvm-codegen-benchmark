func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 640
	add	a0, a0, a1
	lui	a1, 315
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
