func0000000000000006:                   # @func0000000000000006
	ctz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ctz	a1, a1
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
