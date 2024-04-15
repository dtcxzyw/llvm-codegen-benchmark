func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	roriw	a2, a1, 9
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	roriw	a2, a1, 19
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
