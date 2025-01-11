func00000000000004a6:
	addiw	a2, a2, -12
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000408:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	addiw	a2, a2, 15
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000a6:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000088:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	addiw	a2, a2, 5
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

