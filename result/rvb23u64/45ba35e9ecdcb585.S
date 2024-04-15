func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
