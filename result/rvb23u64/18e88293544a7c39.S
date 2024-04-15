func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	remw	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
