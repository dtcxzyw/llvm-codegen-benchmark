func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	srli	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	srli	a1, a1, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 12
	slti	a0, a0, 96
	and	a0, a0, a1
	ret
