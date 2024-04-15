func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srai	a1, a1, 47
	addi	a1, a1, 13
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
