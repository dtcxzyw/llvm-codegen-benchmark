func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	ori	a1, a1, -6
	max	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	ori	a1, a1, 1
	sext.w	a1, a1
	max	a0, a0, a1
	ret
