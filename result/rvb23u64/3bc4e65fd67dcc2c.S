func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
