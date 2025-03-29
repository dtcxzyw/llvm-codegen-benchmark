func0000000000000001:
	zext.b	a1, a1
	zext.w	a2, a0
	addi	a1, a1, -10
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

