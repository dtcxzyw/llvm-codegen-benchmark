func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	andi	a1, a1, 1023
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
