func0000000000000024:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bseti	a2, a2, 16
	czero.nez	a1, a1, a0
	bseti	a2, a2, 20
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000004:
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	andn	a0, a1, a0
	ret

