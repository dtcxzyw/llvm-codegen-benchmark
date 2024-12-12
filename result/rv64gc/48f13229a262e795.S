func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	andi	a0, a0, 255
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	andi	a0, a0, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
