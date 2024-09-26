func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
