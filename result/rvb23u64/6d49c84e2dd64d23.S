func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	divu	a0, a0, a1
	ret
