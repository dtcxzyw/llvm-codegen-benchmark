func0000000000000007:                   # @func0000000000000007
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 2
	addiw	a3, a3, 176
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret
