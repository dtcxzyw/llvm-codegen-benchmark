func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	srliw	a1, a1, 28
	lui	a2, 196608
	addi	a1, a1, -1
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
