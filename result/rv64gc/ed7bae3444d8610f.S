func0000000000000008:
	addiw	a2, a2, -772
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	slti	a2, a2, 60
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

