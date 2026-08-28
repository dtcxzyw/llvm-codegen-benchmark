func0000000000003426:
	sext.w	a2, a2
	slli	a0, a0, 56
	addiw	a1, a1, -1
	xor	a1, a1, a2
	srli	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

