func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 9
	czero.eqz	a1, a2, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

