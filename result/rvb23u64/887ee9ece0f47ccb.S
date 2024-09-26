func00000000000003e1:                   # @func00000000000003e1
	clzw	a2, a2
	li	a3, 32
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
