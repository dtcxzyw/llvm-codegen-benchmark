func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 2
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
