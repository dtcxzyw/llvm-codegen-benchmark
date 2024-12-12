func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a0, a0, 3
	minu	a0, a0, a1
	ret
