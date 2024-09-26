func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -24
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1
	addi	a3, a3, -961
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 4112
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
