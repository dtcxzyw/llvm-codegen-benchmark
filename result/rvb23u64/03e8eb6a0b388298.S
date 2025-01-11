func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	li	a2, 1
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	sltiu	a1, a1, 150
	li	a2, 11
	czero.eqz	a1, a2, a1
	li	a2, 28
	addi	a1, a1, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	sltiu	a1, a1, 40
	li	a2, 50
	czero.nez	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, 334
	add	a1, a1, a2
	li	a2, 17
	slli	a2, a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	snez	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

