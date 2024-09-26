func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
