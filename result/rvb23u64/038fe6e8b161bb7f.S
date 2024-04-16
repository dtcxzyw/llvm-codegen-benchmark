func0000000000000004:                   # @func0000000000000004
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a0
	slti	a1, a1, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
