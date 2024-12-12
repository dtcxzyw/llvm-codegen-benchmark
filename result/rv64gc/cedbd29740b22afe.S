func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	not	a2, a2
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
