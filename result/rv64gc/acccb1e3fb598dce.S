func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 63
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
