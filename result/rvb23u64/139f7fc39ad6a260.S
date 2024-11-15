func000000000000007a:                   # @func000000000000007a
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	ori	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	ori	a2, a2, 2
	sext.w	a1, a1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000072:                   # @func0000000000000072
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
