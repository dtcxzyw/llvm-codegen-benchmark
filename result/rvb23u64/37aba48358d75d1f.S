func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 3
	xor	a1, a1, a0
	addi	a0, a0, -3
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

