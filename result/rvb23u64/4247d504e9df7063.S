func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
