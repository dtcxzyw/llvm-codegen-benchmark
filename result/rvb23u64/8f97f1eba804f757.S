func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	minu	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	srli	a2, a2, 34
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
