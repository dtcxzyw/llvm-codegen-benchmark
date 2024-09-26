func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 12
	add	a0, a0, a2
	roriw	a1, a1, 16
	xor	a0, a0, a1
	roriw	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	roriw	a2, a2, 20
	add	a0, a0, a2
	roriw	a1, a1, 16
	xor	a0, a0, a1
	roriw	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	roriw	a2, a2, 25
	add	a1, a1, a2
	roriw	a0, a0, 24
	xor	a0, a0, a1
	roriw	a0, a0, 16
	ret
