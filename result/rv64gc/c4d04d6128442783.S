func00000000000003a1:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

