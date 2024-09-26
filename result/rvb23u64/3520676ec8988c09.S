func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	srli	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	xori	a1, a1, 18
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 12
	slti	a0, a0, 96
	and	a0, a0, a1
	ret
