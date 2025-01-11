func0000000000000001:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 8
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

