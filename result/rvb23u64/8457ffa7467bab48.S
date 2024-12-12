func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	roriw	a2, a2, 12
	add	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 7
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a2, a2, a1
	roriw	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 24
	ret
