func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, -47
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000894:                   # @func0000000000000894
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	slti	a1, a2, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	andi	a0, a0, 255
	xori	a2, a0, 92
	or	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, -92
	seqz	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
