func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a1, 1
	seqz	a2, a2
	seqz	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
