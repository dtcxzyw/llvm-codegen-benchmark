func000000000000000a:
	sext.w	a3, a2
	slti	a3, a3, 13
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000001:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a3, a2
	sltiu	a3, a3, 24
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -22
	czero.nez	a0, a1, a0
	addi	a0, a0, 22
	ret

func0000000000000006:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

