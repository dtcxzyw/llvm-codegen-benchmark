func000000000000061c:
	li	a3, 8
	sub	a3, a3, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000610:
	li	a3, 4
	sub	a3, a3, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000210:
	li	a3, 4
	sub	a3, a3, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

