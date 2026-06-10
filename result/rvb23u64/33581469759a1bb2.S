func0000000000000000:
	li	a2, 31
	slli	a2, a2, 8
	xor	a0, a0, a2
	addiw	a1, a1, -256
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

