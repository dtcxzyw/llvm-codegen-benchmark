func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 11
	slli	a4, a2, 21
	or	a3, a3, a4
	srliw	a4, a2, 25
	slli	a2, a2, 7
	xor	a1, a1, a3
	or	a2, a2, a4
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
