func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
