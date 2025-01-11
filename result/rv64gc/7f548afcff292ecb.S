func00000000000000a1:
	li	a2, -1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 2
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

