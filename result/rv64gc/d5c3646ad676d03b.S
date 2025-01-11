func0000000000000086:
	li	a3, -8
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000006:
	li	a3, -4
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000088:
	li	a3, 11
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000aa:
	negw	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	li	a3, 9
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret

func00000000000000a6:
	negw	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

