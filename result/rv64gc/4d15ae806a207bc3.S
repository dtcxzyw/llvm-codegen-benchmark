func0000000000000ccb:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 704
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cb:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 704
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a0, a0
	and	a0, a0, a1
	ret

