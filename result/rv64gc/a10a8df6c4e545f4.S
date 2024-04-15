func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
