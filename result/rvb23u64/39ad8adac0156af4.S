func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret
