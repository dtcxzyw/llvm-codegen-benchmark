func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	roriw	a1, a0, 23
	roriw	a0, a0, 15
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	roriw	a1, a0, 2
	roriw	a0, a0, 13
	xor	a0, a0, a1
	ret
