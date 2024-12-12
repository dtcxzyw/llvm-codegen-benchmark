func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 232
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 2
	addiw	a3, a3, -1488
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	li	a3, 220
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 240
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	li	a3, 220
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 240
	ret
