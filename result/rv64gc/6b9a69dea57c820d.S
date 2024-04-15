func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 255
	addi	a3, a2, -93
	snez	a3, a3
	or	a1, a1, a3
	addi	a2, a2, -90
	snez	a2, a2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a1, a1, a2
	xori	a2, a2, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
