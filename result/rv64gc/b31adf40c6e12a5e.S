func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	addi	a1, a0, 1
	and	a0, a0, a1
	snez	a0, a0
	ret
