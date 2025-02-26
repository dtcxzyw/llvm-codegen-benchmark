func00000000000000e9:
	sext.w	a1, a1
	sltiu	a1, a1, 640
	li	a2, 246
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 207
	addiw	a0, a0, 48
	ret

