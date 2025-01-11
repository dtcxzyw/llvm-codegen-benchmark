func0000000000000000:
	sext.w	a0, a0
	sh2add	a1, a0, a0
	slli	a0, a1, 1
	slliw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	ret

