func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
