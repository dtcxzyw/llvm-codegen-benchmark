func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 12
	andi	a2, a2, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
