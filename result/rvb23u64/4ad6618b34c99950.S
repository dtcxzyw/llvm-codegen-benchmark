func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
