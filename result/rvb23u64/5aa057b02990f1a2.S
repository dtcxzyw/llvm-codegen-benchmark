func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	sext.b	a0, a0
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
