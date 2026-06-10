func0000000000000038:
	lui	a3, 1048555
	addi	a3, a3, -384
	sext.w	a4, a2
	addw	a2, a2, a3
	andi	a0, a0, 1
	minu	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sraiw	a3, a2, 31
	andi	a3, a3, 13
	andi	a0, a0, 1
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a2
	lui	a4, 1
	addi	a4, a4, -496
	lui	a5, 1048575
	slt	a3, a4, a3
	addi	a4, a5, 496
	czero.eqz	a3, a4, a3
	andi	a0, a0, 1
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

