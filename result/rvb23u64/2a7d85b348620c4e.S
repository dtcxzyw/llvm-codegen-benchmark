func0000000000000aa6:                   # @func0000000000000aa6
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	xori	a1, a1, 652
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
