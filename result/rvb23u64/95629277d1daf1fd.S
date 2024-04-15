func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	ret
