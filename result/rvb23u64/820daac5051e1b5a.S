func0000000000000008:
	sltiu	a3, a2, 232
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	slti	a3, a2, 193
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -192
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret

func0000000000000006:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

