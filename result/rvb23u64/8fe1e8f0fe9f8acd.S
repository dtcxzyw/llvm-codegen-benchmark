func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srliw	a1, a1, 23
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
