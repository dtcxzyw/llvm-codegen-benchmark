func0000000000000001:
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 65536
	or	a1, a1, a2
	lui	a2, 1024
	addi	a3, a3, 63
	sltu	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 25
	sltiu	a0, a0, 23
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 23
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

