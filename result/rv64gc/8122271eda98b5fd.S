func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 42
	add	a3, a3, a1
	srai	a3, a3, 63
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
