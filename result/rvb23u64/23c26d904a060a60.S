func0000000000000021:
	addi	a2, a2, -2
	addiw	a3, a0, -1
	czero.eqz	a2, a2, a3
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	addi	a2, a2, -1
	srliw	a3, a0, 31
	czero.nez	a2, a2, a3
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

