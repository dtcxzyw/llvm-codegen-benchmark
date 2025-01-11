func00000000000000c8:
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000cb:
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

