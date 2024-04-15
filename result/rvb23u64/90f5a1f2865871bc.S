func0000000000000000:                   # @func0000000000000000
	roriw	a3, a2, 30
	xor	a1, a1, a3
	roriw	a2, a2, 22
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a3, a2, 22
	xor	a1, a1, a3
	roriw	a2, a2, 30
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
