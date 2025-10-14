func000000000000108c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000001184:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

