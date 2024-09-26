func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	andi	a1, a1, 511
	srlw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret
