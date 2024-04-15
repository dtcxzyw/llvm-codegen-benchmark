func0000000000000220:                   # @func0000000000000220
	addw	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000330:                   # @func0000000000000330
	addw	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
