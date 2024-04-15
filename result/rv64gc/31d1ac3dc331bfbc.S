func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	srlw	a1, a2, a1
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
