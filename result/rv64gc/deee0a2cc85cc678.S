func0000000000000009:                   # @func0000000000000009
	li	a3, 56
	mul	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1960
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 192
	mul	a1, a1, a3
	add	a1, a1, a2
	li	a2, 48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
