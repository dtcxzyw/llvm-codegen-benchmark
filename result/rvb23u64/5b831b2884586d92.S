func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, -64
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
