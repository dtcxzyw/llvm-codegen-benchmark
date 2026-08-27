func0000000000003426:
	addi	a1, a1, -1
	slli	a0, a0, 56
	xor	a1, a1, a2
	srli	a0, a0, 63
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

