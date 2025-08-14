func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a0
	addi	a2, a2, -2
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a3, a0, 31
	addi	a2, a2, -1
	czero.nez	a2, a2, a3
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

