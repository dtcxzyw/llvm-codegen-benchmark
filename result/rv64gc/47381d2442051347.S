func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 7
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
