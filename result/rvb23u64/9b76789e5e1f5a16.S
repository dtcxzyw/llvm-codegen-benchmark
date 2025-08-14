func0000000000000026:
	sext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

