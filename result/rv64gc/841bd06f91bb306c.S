func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 6
	andi	a2, a2, 128
	andi	a1, a1, 2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
