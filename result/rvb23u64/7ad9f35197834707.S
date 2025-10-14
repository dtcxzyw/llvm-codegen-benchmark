func0000000000000294:
	divw	a1, a1, a0
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000302:
	divw	a1, a1, a0
	addiw	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	divw	a1, a1, a0
	sext.w	a0, a0
	slti	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	divw	a1, a1, a0
	sext.w	a0, a0
	slti	a1, a1, 1201
	xori	a1, a1, 1
	slti	a0, a0, 10
	or	a0, a0, a1
	ret

