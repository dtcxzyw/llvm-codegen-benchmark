func0000000000000006:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret

func000000000000000a:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000588:
	li	a3, 256
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret

