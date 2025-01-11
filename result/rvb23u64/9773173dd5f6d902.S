func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	lui	a2, 2
	slt	a0, a1, a0
	addiw	a1, a2, 1810
	czero.eqz	a0, a1, a0
	ret

