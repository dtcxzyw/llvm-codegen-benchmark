func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	addi	a3, a0, 1
	seqz	a3, a3
	or	a1, a1, a3
	not	a2, a2
	sext.w	a2, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
