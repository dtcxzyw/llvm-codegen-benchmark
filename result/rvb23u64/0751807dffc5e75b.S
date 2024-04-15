func0000000000000191:                   # @func0000000000000191
	sext.w	a3, a1
	slti	a3, a3, 2
	negw	a3, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
