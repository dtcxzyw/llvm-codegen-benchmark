func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
