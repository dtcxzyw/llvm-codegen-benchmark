func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 8
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
