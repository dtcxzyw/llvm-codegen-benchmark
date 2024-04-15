func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srai	a1, a1, 63
	not	a1, a1
	or	a0, a0, a1
	ret
