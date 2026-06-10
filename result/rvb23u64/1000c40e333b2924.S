func0000000000000044:
	mul	a1, a1, a2
	addi	a0, a0, 4
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	mul	a1, a1, a2
	addi	a0, a0, 8
	slliw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000066:
	mul	a1, a1, a2
	addi	a0, a0, 4
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

