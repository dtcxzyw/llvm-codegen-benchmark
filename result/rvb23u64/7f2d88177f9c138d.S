func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addw	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	andi	a0, a0, -4
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a0, a0, 3
	minu	a0, a0, a1
	ret
