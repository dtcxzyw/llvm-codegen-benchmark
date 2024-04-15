func0000000000000017:                   # @func0000000000000017
	snez	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 6
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
