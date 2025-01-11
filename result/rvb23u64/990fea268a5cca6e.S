func0000000000000ab4:
	subw	a2, a2, a1
	subw	a0, a0, a1
	negw	a1, a2
	negw	a3, a0
	max	a1, a2, a1
	max	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000ab8:
	subw	a2, a2, a1
	subw	a0, a0, a1
	negw	a1, a2
	negw	a3, a0
	max	a1, a2, a1
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000bf4:
	subw	a2, a2, a1
	subw	a0, a0, a1
	negw	a1, a2
	negw	a3, a0
	max	a1, a2, a1
	max	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000006:
	subw	a2, a2, a1
	subw	a0, a0, a1
	negw	a1, a2
	negw	a3, a0
	max	a1, a2, a1
	max	a0, a0, a3
	slt	a0, a0, a1
	ret

