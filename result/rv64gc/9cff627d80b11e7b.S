func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
