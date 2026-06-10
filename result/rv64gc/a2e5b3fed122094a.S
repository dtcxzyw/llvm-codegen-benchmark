func0000000000000187:
	li	a1, 8
	andi	a2, a0, 7
	seqz	a3, a2
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000184:
	li	a1, 8
	andi	a2, a0, 7
	seqz	a3, a2
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000185:
	li	a1, 4
	andi	a2, a0, 3
	seqz	a3, a2
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

