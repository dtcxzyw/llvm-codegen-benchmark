func00000000000000a4:
	andi	a1, a1, 1
	bseti	a1, a1, 16
	sext.w	a2, a0
	bseti	a1, a1, 20
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000084:
	sext.w	a1, a0
	addiw	a0, a0, -4
	sltiu	a1, a1, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

