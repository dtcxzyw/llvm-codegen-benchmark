func00000000000000aa:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000c4:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001c1:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slliw	a1, a1, 3
	addi	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

