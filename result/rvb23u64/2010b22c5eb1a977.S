func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	rem	a2, a2, a1
	sub	a1, a1, a2
	div	a0, a1, a0
	ret
