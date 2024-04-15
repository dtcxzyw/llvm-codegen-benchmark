func000000000000081c:                   # @func000000000000081c
	sext.w	a0, a0
	sltiu	a2, a0, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
