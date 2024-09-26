func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
