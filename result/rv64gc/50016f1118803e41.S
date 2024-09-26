func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
