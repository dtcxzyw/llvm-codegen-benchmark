func0000000000000000:                   # @func0000000000000000
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	addw	a0, a0, a1
	ret
