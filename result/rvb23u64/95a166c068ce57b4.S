func000000000000015f:                   # @func000000000000015f
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
