func0000000000000024:
	addiw	a1, a1, -1
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a2, a1, 2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

