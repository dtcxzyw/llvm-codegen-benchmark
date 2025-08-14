func0000000000000008:
	andi	a0, a0, 1
	sltiu	a3, a2, 232
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slti	a3, a2, 193
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, -192
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret

func0000000000000006:
	andi	a0, a0, 1
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

