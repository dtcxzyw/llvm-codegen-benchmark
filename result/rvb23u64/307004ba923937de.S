func0000000000000001:
	sext.w	a3, a1
	addw	a2, a2, a0
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

