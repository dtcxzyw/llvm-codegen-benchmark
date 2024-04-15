func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	addw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
