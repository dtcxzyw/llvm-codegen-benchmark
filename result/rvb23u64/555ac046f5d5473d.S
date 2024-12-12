func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 254
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
