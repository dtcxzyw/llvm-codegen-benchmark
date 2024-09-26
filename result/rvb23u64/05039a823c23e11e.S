func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltiu	a2, a2, 9
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
