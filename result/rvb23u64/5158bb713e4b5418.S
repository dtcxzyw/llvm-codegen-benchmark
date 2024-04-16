func00000000000001c1:                   # @func00000000000001c1
	li	a2, 64
	subw	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
