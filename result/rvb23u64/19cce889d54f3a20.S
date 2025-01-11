func0000000000000021:
	li	a2, 32
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 2
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	bseti	a2, zero, 11
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	li	a2, 9
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

