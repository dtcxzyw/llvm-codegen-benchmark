func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
