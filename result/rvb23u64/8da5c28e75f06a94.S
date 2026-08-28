func0000000000000181:
	zext.b	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 8
	xor	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

