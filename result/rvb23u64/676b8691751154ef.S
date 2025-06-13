func00000000000000a4:
	sext.w	a1, a0
	slli	a0, a0, 8
	lui	a2, 16
	addi	a3, a2, 256
	sltiu	a1, a1, 6
	addw	a0, a0, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a0
	slli	a0, a0, 16
	lui	a2, 1048560
	addi	a2, a2, -1
	addw	a0, a0, a2
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func00000000000001b8:
	sext.w	a1, a0
	slli	a0, a0, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	addw	a0, a0, a2
	sltiu	a1, a1, 20
	addi	a0, a0, -51
	czero.nez	a0, a0, a1
	addi	a0, a0, 51
	ret

func0000000000000006:
	sext.w	a1, a0
	slli	a0, a0, 11
	lui	a2, 10
	addw	a0, a0, a2
	lui	a2, 12
	slti	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

