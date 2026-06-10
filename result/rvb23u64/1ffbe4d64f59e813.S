func0000000000000000:
	li	a3, 153
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	addiw	a0, a0, -457
	ret

