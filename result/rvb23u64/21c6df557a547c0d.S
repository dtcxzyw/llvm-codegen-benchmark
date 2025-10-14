func0000000000000021:
	addiw	a2, a2, -2
	li	a3, -80
	addiw	a1, a1, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 85
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

