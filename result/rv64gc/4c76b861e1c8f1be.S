func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
