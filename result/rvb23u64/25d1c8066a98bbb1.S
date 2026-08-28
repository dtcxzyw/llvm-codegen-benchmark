func0000000000000318:
	andi	a2, a1, 13
	addi	a2, a2, -5
	snez	a2, a2
	addiw	a1, a1, -12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	andi	a2, a1, -6
	sext.w	a1, a1
	addiw	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

