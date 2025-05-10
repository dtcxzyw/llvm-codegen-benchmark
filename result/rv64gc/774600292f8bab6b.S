func0000000000000000:
	sext.w	a2, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a0
	add	a0, a1, a2
	addw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret

