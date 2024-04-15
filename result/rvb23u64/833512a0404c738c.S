func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a2, a0, -1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
