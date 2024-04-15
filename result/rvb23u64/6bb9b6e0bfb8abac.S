func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
