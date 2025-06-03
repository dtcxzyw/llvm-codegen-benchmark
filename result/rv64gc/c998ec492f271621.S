func00000000000000a1:
	sext.w	a2, a2
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

