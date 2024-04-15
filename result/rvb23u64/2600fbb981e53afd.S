func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 4
	add	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
