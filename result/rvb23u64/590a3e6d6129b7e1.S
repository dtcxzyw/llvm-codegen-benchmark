func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 31
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a2, 17
	xor	a1, a1, a2
	roriw	a1, a1, 17
	xor	a0, a0, a1
	ret
