func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 63
	not	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
