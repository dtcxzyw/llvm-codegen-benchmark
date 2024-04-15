func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
