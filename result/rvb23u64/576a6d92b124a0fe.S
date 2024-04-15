func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
