func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	addi	a2, a2, -9
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
