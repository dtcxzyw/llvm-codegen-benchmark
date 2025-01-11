func0000000000000284:
	cpopw	a1, a0
	addiw	a0, a0, -2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func0000000000001284:
	cpopw	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

