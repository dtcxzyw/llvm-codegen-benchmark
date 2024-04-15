func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	rori	a2, a2, 24
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a1
	roriw	a2, a2, 16
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
