func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	li	a1, 0
	ret
