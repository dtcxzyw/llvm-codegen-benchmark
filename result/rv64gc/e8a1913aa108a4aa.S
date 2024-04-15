func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a2, 7
	srl	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
