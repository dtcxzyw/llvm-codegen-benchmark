func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 8
	xnor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xori	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 7
	xor	a0, a0, a1
	binvi	a0, a0, 14
	binvi	a0, a0, 21
	ret
