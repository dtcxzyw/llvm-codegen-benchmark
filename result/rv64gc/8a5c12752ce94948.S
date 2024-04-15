func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 24
	ret
