func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 733
	li	a3, 728
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 421
	addi	a1, a1, 456
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -3
	li	a3, 6
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 18
	addi	a1, a1, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 8
	slti	a1, a1, 65
	czero.eqz	a1, a2, a1
	addiw	a2, a1, 615
	addi	a1, a1, 616
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -34
	li	a3, 34
	sltiu	a1, a1, 161
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	sltiu	a1, a1, 7
	czero.nez	a1, a2, a1
	addiw	a2, a1, 8
	addi	a1, a1, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

