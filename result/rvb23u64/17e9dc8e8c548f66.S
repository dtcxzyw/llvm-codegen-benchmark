func0000000000000024:
	addiw	a2, a2, 1
	and	a0, a0, a1
	sltiu	a1, a2, 18
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	and	a0, a0, a1
	slti	a1, a2, -1
	andn	a0, a1, a0
	ret

func0000000000000006:
	addiw	a2, a2, 1
	and	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a1, a0
	ret

