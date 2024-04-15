func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 33
	or	a0, a0, a2
	or	a0, a0, a1
	ret
