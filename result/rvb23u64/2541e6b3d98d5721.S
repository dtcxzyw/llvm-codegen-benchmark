func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 4
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 3
	xori	a0, a0, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 31
	lui	a2, 4
	addi	a2, a2, 3
	czero.nez	a0, a2, a0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

