func0000000000000005:
	lui	a3, 1048574
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a2, a3, -809
	addw	a1, a1, a2
	addi	a2, a3, -810
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048574
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a2, a3, -809
	addw	a1, a1, a2
	addi	a2, a3, -810
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

