func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 12
	slli	a1, a1, 20
	or	a1, a1, a2
	addw	a1, a1, a0
	xor	a0, a0, a1
	ret
