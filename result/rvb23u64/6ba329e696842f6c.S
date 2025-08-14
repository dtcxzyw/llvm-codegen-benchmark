func0000000000000cd4:
	andi	a2, a2, 1
	addi	a3, a0, -31
	srliw	a1, a1, 31
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

