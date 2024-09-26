func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a2, a2
	sltiu	a2, a2, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000acc:                   # @func0000000000000acc
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000006cc:                   # @func00000000000006cc
	sext.w	a2, a2
	slti	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
