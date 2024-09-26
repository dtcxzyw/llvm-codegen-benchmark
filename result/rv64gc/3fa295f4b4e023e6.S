func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 5
	ret
