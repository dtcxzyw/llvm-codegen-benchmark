func0000000000000000:
	xor	a1, a1, a2
	roriw	a1, a1, 19
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

