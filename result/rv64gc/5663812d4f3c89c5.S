func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 26
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
