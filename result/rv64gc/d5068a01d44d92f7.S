func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
