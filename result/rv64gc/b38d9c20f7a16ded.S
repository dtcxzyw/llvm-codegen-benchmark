func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 255
	xori	a2, a2, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	seqz	a2, a2
	addi	a1, a1, -28
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
