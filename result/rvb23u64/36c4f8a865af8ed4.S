func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	xor	a1, a1, a2
	slli	a0, a0, 4
	xor	a0, a0, a1
	srliw	a0, a0, 24
	ret
