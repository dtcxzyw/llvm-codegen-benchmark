func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, -2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 2
	andi	a1, a1, 1
	xori	a2, a2, 1
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	or	a0, a0, a2
	ret
