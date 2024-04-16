func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
