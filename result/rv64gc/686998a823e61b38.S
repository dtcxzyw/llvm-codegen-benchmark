func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	addi	a3, a2, -38
	seqz	a3, a3
	addi	a2, a2, -19
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
