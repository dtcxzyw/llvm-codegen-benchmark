func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
