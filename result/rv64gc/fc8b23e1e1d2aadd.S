func0000000000000128:                   # @func0000000000000128
	slli	a3, a1, 56
	srai	a3, a3, 56
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	and	a1, a1, a2
	slti	a2, a3, 97
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a3, a1, -4
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a3, a1, -18
	seqz	a3, a3
	and	a2, a2, a3
	slti	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	snez	a3, a1
	and	a2, a2, a3
	slti	a1, a1, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
