func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	add	a0, a0, a2
	max	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	add	a0, a0, a2
	max	a1, a1, a3
	addw	a0, a0, a1
	ret
