func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
