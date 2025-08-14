func00000000000000c8:
	zext.b	a0, a0
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

