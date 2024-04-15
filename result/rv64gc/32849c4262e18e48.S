func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a1
	addiw	a1, a1, -13
	sltiu	a1, a1, 2
	addi	a2, a2, -18
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
