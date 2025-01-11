func0000000000000201:
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000301:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

