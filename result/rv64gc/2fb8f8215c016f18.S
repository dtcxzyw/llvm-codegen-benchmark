func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ori	a0, a0, 192
	ret
