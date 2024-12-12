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
func0000000000001028:                   # @func0000000000001028
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	addi	a0, a0, -3
	not	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
