func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret
