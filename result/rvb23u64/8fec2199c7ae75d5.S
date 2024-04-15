func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a2, 51
	sub	a2, a2, a1
	or	a0, a0, a2
	ret
