func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	sltiu	a1, a1, 100
	sltiu	a0, a0, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	andi	a0, a0, 255
	sext.w	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	xori	a2, a2, 127
	xori	a1, a1, 127
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 127
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
