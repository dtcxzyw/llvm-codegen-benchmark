func0000000000000000:                   # @func0000000000000000
	roriw	a2, a1, 23
	roriw	a3, a1, 15
	xor	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a1, 23
	roriw	a3, a1, 15
	xor	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
