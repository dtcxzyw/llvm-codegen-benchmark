func0000000000000068:
	zext.b	a2, a2
	or	a1, a1, a0
	srliw	a0, a0, 16
	or	a1, a1, a2
	lui	a2, 272
	sltiu	a0, a0, 17
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000f8:
	zext.b	a2, a2
	or	a1, a1, a0
	srliw	a0, a0, 16
	or	a1, a1, a2
	lui	a2, 16
	sltiu	a0, a0, 17
	addi	a2, a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

