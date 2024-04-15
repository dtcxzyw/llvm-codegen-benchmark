func0000000000000000:                   # @func0000000000000000
	srai	a2, a0, 63
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srai	a2, a0, 63
	or	a0, a0, a1
	mv	a1, a2
	ret
