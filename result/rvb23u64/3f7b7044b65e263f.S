func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	andi	a0, a0, 1
	ori	a0, a0, 28
	bseti	a0, a0, 13
	ret
