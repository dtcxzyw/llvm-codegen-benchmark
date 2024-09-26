func0000000000000058:                   # @func0000000000000058
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
