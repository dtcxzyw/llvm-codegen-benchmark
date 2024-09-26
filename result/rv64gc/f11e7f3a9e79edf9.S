func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 7
	ret
