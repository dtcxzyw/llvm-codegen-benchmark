func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	ret
