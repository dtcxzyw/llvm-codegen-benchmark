func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, 128
	ret
