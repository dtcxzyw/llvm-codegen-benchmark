func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
