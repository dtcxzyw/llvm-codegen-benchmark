func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 27
	minu	a0, a0, a1
	slliw	a0, a0, 27
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 6
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret
