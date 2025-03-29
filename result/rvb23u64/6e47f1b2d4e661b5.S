func0000000000000021:
	zext.b	a1, a1
	not	a3, a0
	addw	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

