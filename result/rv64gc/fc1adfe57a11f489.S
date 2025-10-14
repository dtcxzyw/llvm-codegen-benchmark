func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	addiw	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000082:
	addiw	a0, a0, -73
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

