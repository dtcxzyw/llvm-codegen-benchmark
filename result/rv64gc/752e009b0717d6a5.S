func0000000000000002:
	addiw	a0, a0, -33
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	not	a0, a0
	ret

