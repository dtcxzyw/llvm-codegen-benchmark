func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	rori	a1, a1, 47
	xor	a1, a1, a2
	xori	a1, a1, 221
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	rori	a1, a1, 43
	xor	a1, a1, a2
	binvi	a1, a1, 59
	add	a0, a0, a1
	ret
