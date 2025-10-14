func0000000000000005:
	sext.w	a2, a0
	andi	a1, a1, 1
	bseti	a1, a1, 16
	czero.eqz	a0, a0, a2
	bseti	a1, a1, 20
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addiw	a2, a0, 1
	addi	a1, a1, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

