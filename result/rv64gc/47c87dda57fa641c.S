func00000000000006a1:                   # @func00000000000006a1
	li	a2, 27
	mul	a1, a1, a2
	li	a2, 2
	addiw	a1, a1, -292
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
