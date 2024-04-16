func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
