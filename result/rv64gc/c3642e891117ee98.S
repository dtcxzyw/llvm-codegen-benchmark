func00000000000000c0:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1536
	xor	a2, a2, a3
	seqz	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

