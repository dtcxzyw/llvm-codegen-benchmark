func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
