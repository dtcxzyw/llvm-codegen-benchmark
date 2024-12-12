func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a2, 28
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
