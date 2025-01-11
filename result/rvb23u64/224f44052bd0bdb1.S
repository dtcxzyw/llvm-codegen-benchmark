func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	srliw	a1, a1, 16
	li	a4, 4
	czero.nez	a2, a3, a2
	czero.nez	a4, a4, a1
	addi	a2, a2, 6
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	addi	a2, a2, 1
	sltiu	a1, a1, 5
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	li	a3, 8
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 6
	xori	a2, a2, 5
	slti	a1, a1, -99
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 5
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 5
	addi	a2, a2, 3
	sltiu	a1, a1, 100
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	li	a3, 6
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 2
	sltiu	a1, a1, 5
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -559
	lui	a4, 3
	czero.nez	a2, a3, a2
	slti	a1, a1, 7
	addiw	a3, a4, 1544
	addiw	a4, a4, 1533
	addi	a2, a2, 2047
	czero.nez	a3, a3, a1
	addi	a2, a2, 601
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret

