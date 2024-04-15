func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slliw	a1, a1, 1
	minu	a0, a0, a1
	srliw	a0, a0, 1
	ret
