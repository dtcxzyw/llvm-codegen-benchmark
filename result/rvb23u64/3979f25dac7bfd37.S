func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	minu	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	minu	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
