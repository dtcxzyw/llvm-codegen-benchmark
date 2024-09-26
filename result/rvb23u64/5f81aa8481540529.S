func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a2, a2, -8
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 310
	addi	a1, a1, -8
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -110
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c18:                   # @func0000000000000c18
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	addi	a1, a1, -18
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	snez	a2, a2
	addi	a1, a1, -38
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 31
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000818:                   # @func0000000000000818
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 21
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
