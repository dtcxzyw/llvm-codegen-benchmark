func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -5
	srliw	a2, a0, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 192
	sext.w	a3, a0
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sgtz	a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	sext.w	a2, a0
	addi	a1, a1, -11
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	sltiu	a2, a2, 256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

