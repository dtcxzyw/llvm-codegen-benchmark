func0000000000000181:
	zext.b	a2, a2
	zext.b	a0, a0
	srliw	a1, a1, 8
	snez	a0, a0
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

