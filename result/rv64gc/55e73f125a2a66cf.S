func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
