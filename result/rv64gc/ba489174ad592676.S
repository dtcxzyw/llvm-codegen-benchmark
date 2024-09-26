func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
