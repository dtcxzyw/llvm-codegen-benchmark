func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -404
	srliw	a0, a0, 16
	czero.eqz	a1, a2, a1
	li	a2, 2
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	li	a2, 14
	sltiu	a0, a0, -5
	addi	a1, a1, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	li	a2, 31
	addi	a0, a0, -192
	addi	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 1
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

