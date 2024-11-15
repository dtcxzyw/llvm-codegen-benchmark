func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	seqz	a3, a2
	addi	a2, a2, -256
	or	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
