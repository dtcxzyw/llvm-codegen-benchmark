func0000000000000146:
	sext.w	a0, a0
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

