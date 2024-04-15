func0000000000000006:                   # @func0000000000000006
	fclass.d	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
