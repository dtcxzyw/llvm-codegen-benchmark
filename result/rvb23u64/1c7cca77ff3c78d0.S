func0000000000000001:
	lui	a2, 262144
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

