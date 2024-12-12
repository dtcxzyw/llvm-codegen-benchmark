func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 45
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -92
	sltiu	a1, a1, 2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
