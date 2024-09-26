func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
