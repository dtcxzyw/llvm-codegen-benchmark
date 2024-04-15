func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	roriw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 25
	ret
