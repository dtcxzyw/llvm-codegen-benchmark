func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 2047
	subw	a0, a0, a1
	subw	a0, a0, a2
	sraiw	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret
