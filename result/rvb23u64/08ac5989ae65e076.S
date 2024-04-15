func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	andi	a1, a1, 3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
