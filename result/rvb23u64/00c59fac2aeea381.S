func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a0, a0, a2
	addw	a0, a0, a1
	ret
