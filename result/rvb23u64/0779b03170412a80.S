func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 6
	xor	a1, a1, a2
	srliw	a1, a1, 13
	or	a0, a0, a1
	ret
