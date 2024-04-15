func0000000000000000:                   # @func0000000000000000
	lui	a2, 192
	mul	a1, a1, a2
	divu	a0, a1, a0
	lui	a1, 132
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 120
	mul	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 50
	mul	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 50
	ret
