func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 14
	rori	a0, a0, 9
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	roriw	a1, a1, 1
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
