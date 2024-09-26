func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
