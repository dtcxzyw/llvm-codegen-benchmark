func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	or	a0, a0, a2
	andi	a1, a1, 12
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
