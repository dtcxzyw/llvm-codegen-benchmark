func0000000000000005:
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

