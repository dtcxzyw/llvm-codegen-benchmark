func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	addw	a0, a0, a1
	sext.h	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
