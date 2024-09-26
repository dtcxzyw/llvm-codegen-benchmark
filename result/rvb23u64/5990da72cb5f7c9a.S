func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 27
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
