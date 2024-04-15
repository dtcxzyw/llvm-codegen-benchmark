func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a1, a0, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 15
	sltiu	a1, a0, 8
	neg	a1, a1
	and	a0, a0, a1
	ret
