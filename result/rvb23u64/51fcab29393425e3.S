func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	remu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -1752
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
