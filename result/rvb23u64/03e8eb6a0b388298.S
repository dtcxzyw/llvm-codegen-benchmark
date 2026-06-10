func0000000000000001:
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	slti	a1, a1, 1
	neg	a1, a1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	sltiu	a1, a1, 150
	li	a2, 11
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000006:
	slti	a1, a1, 1
	neg	a1, a1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	li	a2, 50
	sltiu	a1, a1, 40
	lui	a3, 1
	czero.nez	a1, a2, a1
	addi	a2, a3, 334
	add	a1, a1, a2
	li	a2, 17
	andi	a0, a0, 1
	slli	a2, a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

