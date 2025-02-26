func0000000000000021:
	andi	a0, a0, 255
	li	a1, 96
	li	a2, 403
	czero.eqz	a1, a1, a0
	addi	a0, a0, -1
	addiw	a1, a1, 404
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

