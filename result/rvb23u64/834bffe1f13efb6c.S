func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	slli	a1, a1, 16
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
