func0000000000000000:                   # @func0000000000000000
	orn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 63
	or	a0, a0, a1
	ret
