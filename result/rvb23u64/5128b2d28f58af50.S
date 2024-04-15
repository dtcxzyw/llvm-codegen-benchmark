func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 51
	xor	a1, a1, a2
	rori	a1, a1, 47
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
func0000000000000003:                   # @func0000000000000003
	rori	a2, a2, 48
	xor	a1, a1, a2
	rori	a1, a1, 43
	xor	a0, a0, a1
	binvi	a0, a0, 59
	ret
