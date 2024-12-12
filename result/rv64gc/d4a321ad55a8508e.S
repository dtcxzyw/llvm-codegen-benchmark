func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
