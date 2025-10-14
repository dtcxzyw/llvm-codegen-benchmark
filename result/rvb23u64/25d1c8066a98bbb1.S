func0000000000000318:
	andi	a2, a1, 13
	addiw	a1, a1, -12
	addi	a2, a2, -5
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a1
	andi	a1, a1, -6
	addiw	a1, a1, -2
	snez	a1, a1
	sltiu	a2, a2, 2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

