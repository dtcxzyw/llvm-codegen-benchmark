func0000000000000000:
	sext.w	a3, a0
	mulw	a1, a1, a2
	add	a0, a1, a3
	addw	a1, a1, a3
	xor	a1, a1, a0
	snez	a1, a1
	ret

