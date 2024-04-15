func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	xor	a0, a0, a1
	srliw	a0, a0, 24
	ret
