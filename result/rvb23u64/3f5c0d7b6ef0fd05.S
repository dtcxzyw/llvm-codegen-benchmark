func0000000000000001:
	sext.w	a0, a0
	sub	a2, a2, a1
	slliw	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret

