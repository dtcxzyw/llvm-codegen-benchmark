func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a2
	sraiw	a1, a1, 1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
