func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	addi	a0, a0, -14
	snez	a0, a0
	or	a0, a0, a1
	ret
