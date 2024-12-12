func0000000000000630:                   # @func0000000000000630
	andi	a2, a2, 254
	xori	a2, a2, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a2, a2, 253
	addi	a1, a1, -4
	addi	a2, a2, -36
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a2, a2, 12
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
