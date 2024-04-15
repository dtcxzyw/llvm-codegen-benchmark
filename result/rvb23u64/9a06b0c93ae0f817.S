func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
