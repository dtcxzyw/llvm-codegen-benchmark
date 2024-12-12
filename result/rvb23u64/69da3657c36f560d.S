func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
