func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4
	add	a2, a2, a3
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
