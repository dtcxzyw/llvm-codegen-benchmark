func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srliw	a1, a1, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 8
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
