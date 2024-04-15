func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srliw	a2, a1, 11
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	srliw	a2, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
