func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
