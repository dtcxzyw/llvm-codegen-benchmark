func0000000000000086:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	sltiu	a1, a2, 15
	or	a0, a0, a1
	ret

func00000000000000a6:
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a8:
	subw	a1, a1, a2
	sltiu	a1, a1, -16
	or	a0, a0, a1
	ret

