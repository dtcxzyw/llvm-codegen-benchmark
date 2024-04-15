func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 16
	xor	a0, a0, a2
	srliw	a1, a1, 24
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	rori	a2, a2, 43
	xor	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret
