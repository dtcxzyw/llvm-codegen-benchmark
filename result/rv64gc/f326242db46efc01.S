func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
