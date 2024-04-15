func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	srliw	a2, a2, 2
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srliw	a2, a2, 4
	minu	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	srliw	a2, a2, 3
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
