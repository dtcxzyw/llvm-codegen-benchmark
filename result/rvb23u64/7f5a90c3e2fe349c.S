func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	rori	a2, a1, 40
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	roriw	a2, a1, 9
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
