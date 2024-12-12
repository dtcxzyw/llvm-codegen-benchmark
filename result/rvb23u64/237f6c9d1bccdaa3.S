func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	bexti	a2, a2, 21
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
