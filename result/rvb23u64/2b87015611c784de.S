func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
