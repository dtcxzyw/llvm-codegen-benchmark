func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	add	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
