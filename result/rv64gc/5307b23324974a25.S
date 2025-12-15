func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

