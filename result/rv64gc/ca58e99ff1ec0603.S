func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
