func0000000000000121:
	sext.w	a0, a0
	lui	a2, 77
	addi	a2, a2, 261
	mul	a1, a1, a2
	sraiw	a1, a1, 20
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

