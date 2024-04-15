func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
