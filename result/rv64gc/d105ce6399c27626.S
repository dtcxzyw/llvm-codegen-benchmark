func0000000000000126:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000003e6:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

