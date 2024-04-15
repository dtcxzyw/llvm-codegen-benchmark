func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a0, a0, a1
	max	a0, a0, a2
	ret
