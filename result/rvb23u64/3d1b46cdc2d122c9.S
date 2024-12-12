func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 2
	sh2add	a1, a1, a1
	minu	a2, a2, a3
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 128
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 60
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
