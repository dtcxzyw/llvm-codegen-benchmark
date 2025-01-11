func00000000000000c4:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c5:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c1:
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

