func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	lui	a2, 32768
	addiw	a2, a2, -1875
	slli	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
