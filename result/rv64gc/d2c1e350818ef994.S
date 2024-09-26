func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 24
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
