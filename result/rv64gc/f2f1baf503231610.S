func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
