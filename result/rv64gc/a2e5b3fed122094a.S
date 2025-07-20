func0000000000000187:
	andi	a1, a0, 7
	li	a2, 8
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000184:
	andi	a1, a0, 7
	li	a2, 8
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000185:
	andi	a1, a0, 3
	li	a2, 4
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret

