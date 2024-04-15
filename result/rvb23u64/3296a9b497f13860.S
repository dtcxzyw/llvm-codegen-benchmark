func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
