func00000000000000d1:                   # @func00000000000000d1
	slliw	a2, a2, 1
	addi	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
