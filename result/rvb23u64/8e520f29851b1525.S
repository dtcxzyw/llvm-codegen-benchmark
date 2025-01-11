func0000000000000038:
	andi	a0, a0, 1
	srliw	a3, a2, 7
	lui	a4, 1048555
	sltiu	a3, a3, 675
	addi	a4, a4, -384
	czero.nez	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	sraiw	a3, a2, 31
	andi	a3, a3, 13
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 1
	addiw	a4, a4, -496
	slt	a3, a4, a3
	lui	a4, 1048575
	addi	a4, a4, 496
	czero.eqz	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

