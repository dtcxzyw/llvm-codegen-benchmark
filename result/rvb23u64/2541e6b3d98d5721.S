func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 4
	addiw	a1, a1, -1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	xori	a0, a0, 3
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	lui	a2, 4
	andi	a0, a0, 1
	addi	a2, a2, 3
	czero.nez	a0, a2, a0
	srliw	a1, a1, 31
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

