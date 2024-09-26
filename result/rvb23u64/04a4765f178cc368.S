func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a1, a1, 47
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a1, a1, 43
	xor	a0, a0, a1
	binvi	a0, a0, 59
	ret
