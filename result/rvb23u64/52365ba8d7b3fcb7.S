func000000000000018c:                   # @func000000000000018c
	sub	a1, a1, a2
	srai	a1, a1, 4
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sub	a1, a1, a2
	srai	a1, a1, 5
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	srai	a1, a1, 2
	slti	a1, a1, 29
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
