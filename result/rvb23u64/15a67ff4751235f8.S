func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh2add	a1, a2, a1
	minu	a0, a1, a0
	ret
