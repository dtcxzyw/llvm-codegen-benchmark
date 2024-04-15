func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 51
	xor	a1, a1, a2
	rori	a1, a1, 47
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a2, 17
	xor	a1, a1, a2
	roriw	a1, a1, 17
	xor	a0, a0, a1
	ret
