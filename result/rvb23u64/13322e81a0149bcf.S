func00000000000000c1:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000084:
	or	a1, a1, a2
	srliw	a1, a1, 30
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000021:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1664
	czero.eqz	a0, a0, a1
	ret

