func0000000000000000:                   # @func0000000000000000
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	divu	a1, a2, a1
	mul	a0, a1, a0
	ret
