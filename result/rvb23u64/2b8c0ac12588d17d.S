func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 2032
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 16
	ret
