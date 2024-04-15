func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret
