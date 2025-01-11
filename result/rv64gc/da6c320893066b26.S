func000000000000000d:
	sext.w	a2, a1
	addiw	a1, a1, 2
	slti	a2, a2, -1
	addiw	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a1
	addiw	a1, a1, -64
	slti	a2, a2, 65
	addiw	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

