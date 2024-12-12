func000000000000054c:                   # @func000000000000054c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a1, a1
	addi	a0, a0, -9
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, -1
	addi	a0, a0, -8
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a2
	xori	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000001021:                   # @func0000000000001021
	sext.w	a2, a2
	xori	a1, a1, 14
	xori	a0, a0, 19
	sltiu	a2, a2, 5
	or	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000194c:                   # @func000000000000194c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
