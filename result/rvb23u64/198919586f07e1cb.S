func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 56
	andn	a1, a1, a2
	rori	a0, a0, 39
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	rori	a2, a2, 21
	andn	a0, a0, a2
	rori	a1, a1, 20
	xor	a0, a0, a1
	ret
