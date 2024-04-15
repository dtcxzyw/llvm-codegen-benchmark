func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	rori	a2, a2, 24
	add	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a2, a2, a1
	roriw	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 24
	ret
