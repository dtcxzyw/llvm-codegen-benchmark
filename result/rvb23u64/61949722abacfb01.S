func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 2
	ret
