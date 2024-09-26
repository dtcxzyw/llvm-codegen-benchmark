func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
