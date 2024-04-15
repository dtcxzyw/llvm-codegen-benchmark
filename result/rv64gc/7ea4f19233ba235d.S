func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	addi	a2, a1, -115
	seqz	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a1, a1, a2
	negw	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
