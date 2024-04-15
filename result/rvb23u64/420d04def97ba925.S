func0000000000000055:                   # @func0000000000000055
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 184
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 1000
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 2
	addiw	a3, a3, -40
	addi	a4, a3, 16
	mul	a2, a2, a4
	mul	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
