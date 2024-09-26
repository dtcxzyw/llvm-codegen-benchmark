func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 8
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -4
	seqz	a1, a2
	slti	a0, a0, 1401
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sub	a2, a2, a1
	min	a0, a2, a0
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -8
	seqz	a1, a2
	addi	a0, a0, -18
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	sltiu	a0, a0, 10
	andn	a0, a0, a1
	ret
