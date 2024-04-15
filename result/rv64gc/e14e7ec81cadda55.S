func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 29
	slli	a1, a1, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
