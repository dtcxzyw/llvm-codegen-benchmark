func0000000000000001:
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	lui	a2, 65536
	addi	a2, a2, 63
	sltu	a0, a2, a0
	lui	a2, 1024
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -25
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 23
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

