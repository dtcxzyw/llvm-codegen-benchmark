func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
