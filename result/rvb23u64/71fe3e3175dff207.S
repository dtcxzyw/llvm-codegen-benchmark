func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	maxu	a1, a2, a1
	addw	a0, a0, a1
	ret
