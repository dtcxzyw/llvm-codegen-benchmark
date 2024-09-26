func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	roriw	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	roriw	a1, a1, 26
	xor	a0, a0, a1
	roriw	a0, a0, 24
	ret
