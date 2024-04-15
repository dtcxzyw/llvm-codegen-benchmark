func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 2047
	snez	a2, a2
	slli	a2, a2, 52
	or	a0, a0, a2
	ret
