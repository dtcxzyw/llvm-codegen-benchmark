func0000000000000006:
	negw	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000aa:
	lui	a2, 8
	li	a3, 100
	addi	a2, a2, -768
	subw	a3, a3, a1
	subw	a2, a2, a0
	slt	a0, a3, a2
	ret

func00000000000000a4:
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000098:
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	negw	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000018:
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret

