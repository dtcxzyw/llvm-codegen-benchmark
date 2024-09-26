func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a3, a2, 233
	seqz	a3, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
