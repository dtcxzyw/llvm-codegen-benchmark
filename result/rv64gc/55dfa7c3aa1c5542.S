func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	li	a1, 0
	ret
