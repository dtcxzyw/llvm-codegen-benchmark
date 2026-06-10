func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 31
	addiw	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 2
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

