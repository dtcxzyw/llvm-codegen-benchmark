func0000000000000001:
	lui	a3, 1048574
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a2, a3, -809
	addw	a1, a1, a2
	addi	a2, a3, -810
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048574
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a2, a3, -809
	addw	a1, a1, a2
	addi	a2, a3, -810
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

