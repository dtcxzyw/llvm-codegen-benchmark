func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 13
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 62
	addi	a2, a2, -60
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
