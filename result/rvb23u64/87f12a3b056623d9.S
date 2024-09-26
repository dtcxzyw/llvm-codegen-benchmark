func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, -257
	or	a0, a0, a1
	ret
