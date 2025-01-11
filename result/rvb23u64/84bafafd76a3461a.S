func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 12
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

