func0000000000000000:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

