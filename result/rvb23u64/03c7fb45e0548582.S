func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
