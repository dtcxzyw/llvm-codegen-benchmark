func0000000000000042:
	lui	a1, 472710
	sext.w	a0, a0
	addi	a1, a1, 305
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

