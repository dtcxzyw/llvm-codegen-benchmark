func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 51
	xor	a1, a1, a2
	rori	a1, a1, 47
	rori	a0, a0, 43
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	roriw	a2, a2, 31
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 31
	ret
