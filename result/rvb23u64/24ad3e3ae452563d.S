func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
