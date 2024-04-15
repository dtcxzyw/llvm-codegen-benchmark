func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	lui	a2, 2
	addiw	a2, a2, -192
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
