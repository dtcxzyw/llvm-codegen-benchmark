func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 0
	ret

func00000000000000a8:
	sub	a1, a1, a0
	addiw	a1, a1, -5
	sltiu	a0, a1, 21
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 3
	ret

