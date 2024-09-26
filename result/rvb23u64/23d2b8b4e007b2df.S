func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 256
	max	a2, a2, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
