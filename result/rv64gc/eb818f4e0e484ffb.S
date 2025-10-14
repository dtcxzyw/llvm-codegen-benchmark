func00000000000000aa:
	addiw	a0, a0, -31
	snez	a0, a0
	ret

func000000000000008a:
	li	a1, 1
	sllw	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000086:
	li	a1, 1
	sllw	a0, a1, a0
	slti	a0, a0, 4
	ret

