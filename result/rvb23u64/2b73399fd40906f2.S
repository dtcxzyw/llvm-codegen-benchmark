func0000000000000003:
	sext.w	a1, a0
	srliw	a0, a0, 6
	li	a2, 1024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

