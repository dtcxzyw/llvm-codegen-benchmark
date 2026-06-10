func00000000000000a4:
	lui	a1, 16
	sext.w	a2, a0
	slli	a0, a0, 8
	addi	a3, a1, 256
	addw	a0, a0, a3
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 1048560
	sext.w	a2, a0
	slli	a0, a0, 16
	addi	a1, a1, -1
	addw	a0, a0, a1
	slti	a1, a2, 2
	czero.nez	a0, a0, a1
	ret

func00000000000001b8:
	lui	a1, 1048574
	slli	a2, a0, 9
	addi	a1, a1, -1485
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a0, a0, 20
	addi	a1, a1, -51
	czero.nez	a0, a1, a0
	addi	a0, a0, 51
	ret

func0000000000000006:
	lui	a1, 10
	slli	a2, a0, 11
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a0, a0, 2
	lui	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

