func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	rori	a0, a0, 47
	xor	a0, a0, a1
	xori	a0, a0, 221
	rori	a0, a0, 51
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a0
	rori	a0, a0, 43
	xor	a0, a0, a1
	binvi	a0, a0, 59
	rori	a0, a0, 48
	ret
