func0000000000000012:                   # @func0000000000000012
	li	a3, 64
	sub	a3, a3, a2
	zext.w	a1, a1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 64
	sub	a3, a3, a2
	sext.w	a1, a1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	li	a3, 16
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
