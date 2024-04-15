func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 32
	add	a0, a0, a2
	xor	a1, a1, a2
	rori	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	roriw	a2, a2, 16
	add	a0, a0, a2
	xor	a1, a1, a2
	roriw	a1, a1, 24
	addw	a0, a0, a1
	ret
