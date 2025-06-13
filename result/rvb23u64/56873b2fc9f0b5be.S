func000000000000000c:
	andi	a1, a1, 1
	li	a3, 30
	czero.nez	a1, a3, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 56
	czero.eqz	a0, a1, a0
	addi	a0, a0, 38
	ret

