func000000000000029f:
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

