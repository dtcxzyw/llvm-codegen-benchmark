func0000000000000168:
	srai	a1, a1, 2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000164:
	srai	a1, a1, 3
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000161:
	srai	a1, a1, 4
	addi	a1, a1, -1
	srai	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

