func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 1
	srliw	a0, a0, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

