func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
