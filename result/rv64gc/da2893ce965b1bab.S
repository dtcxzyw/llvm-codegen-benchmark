func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -36
	sltiu	a0, a0, 7
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
