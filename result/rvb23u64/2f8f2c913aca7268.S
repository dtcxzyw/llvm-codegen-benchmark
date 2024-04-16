func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 47
	rori	a1, a1, 43
	xor	a1, a1, a2
	rori	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 31
	ret
