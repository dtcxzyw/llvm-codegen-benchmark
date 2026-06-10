func0000000000000008:
	li	a3, 128
	subw	a1, a1, a2
	subw	a3, a3, a0
	sltu	a0, a1, a3
	ret

func00000000000000a6:
	li	a3, 19
	subw	a1, a1, a2
	subw	a3, a3, a0
	slt	a0, a3, a1
	ret

func00000000000000aa:
	li	a3, 8
	subw	a1, a1, a2
	subw	a3, a3, a0
	slt	a0, a1, a3
	ret

func0000000000000068:
	li	a3, 64
	subw	a1, a1, a2
	subw	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000024:
	li	a3, 12
	subw	a1, a1, a2
	subw	a3, a3, a0
	sltu	a0, a3, a1
	ret

