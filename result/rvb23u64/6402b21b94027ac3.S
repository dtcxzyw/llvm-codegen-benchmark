func0000000000000018:
	neg	a2, a2
	srliw	a3, a0, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 8
	sext.w	a4, a0
	addi	a3, a3, -1262
	neg	a2, a2
	slt	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

