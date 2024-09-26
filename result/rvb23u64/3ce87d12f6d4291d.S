func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 127
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
