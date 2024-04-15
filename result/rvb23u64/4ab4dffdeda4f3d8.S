func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 11
	subw	a0, a0, a1
	ret
