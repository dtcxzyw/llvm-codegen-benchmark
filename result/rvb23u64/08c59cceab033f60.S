func0000000000000148:
	sext.w	a2, a2
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a1, a1, a3
	sltiu	a1, a1, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a1, a1, a3
	sltiu	a1, a1, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

