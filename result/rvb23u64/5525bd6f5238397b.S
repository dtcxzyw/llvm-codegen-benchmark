func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
