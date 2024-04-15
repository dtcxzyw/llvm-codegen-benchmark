func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srliw	a1, a1, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
