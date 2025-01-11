func0000000000000198:
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	sltu	a0, a2, a0
	ret

func00000000000000ea:
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret

func000000000000008a:
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret

func00000000000000aa:
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000000f4:
	lui	a2, 16
	subw	a2, a2, a1
	slliw	a0, a0, 8
	sltu	a0, a0, a2
	ret

func0000000000000046:
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

