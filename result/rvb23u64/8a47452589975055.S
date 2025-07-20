func000000000000003a:
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, -49
	zext.w	a2, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	srl	a0, a0, a1
	addi	a0, a0, 9
	ret

