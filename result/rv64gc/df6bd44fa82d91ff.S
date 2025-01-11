func00000000000000a1:
	li	a3, -1
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, 1
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000081:
	li	a3, 2
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

