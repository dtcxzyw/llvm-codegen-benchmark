func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	lui	a1, 4
	addiw	a1, a1, -358
	sub	a1, a1, a0
	li	a0, 163
	min	a0, a1, a0
	ret
