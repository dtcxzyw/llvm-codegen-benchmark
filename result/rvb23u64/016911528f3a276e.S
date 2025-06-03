func0000000000000053:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	addiw	a1, a1, 5
	li	a3, 9
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 7
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -65
	lui	a3, 272
	czero.eqz	a1, a1, a2
	addi	a3, a3, -65
	czero.nez	a2, a3, a2
	li	a3, -65
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -3
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000019:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -60
	li	a3, 4
	slti	a2, a2, -1137
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, -49
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

