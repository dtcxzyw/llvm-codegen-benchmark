func000000000000061c:
	li	a3, 8
	seqz	a4, a2
	sub	a3, a3, a2
	addi	a4, a4, -1
	and	a3, a3, a4
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000610:
	li	a3, 4
	seqz	a4, a2
	sub	a3, a3, a2
	addi	a4, a4, -1
	and	a3, a3, a4
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000210:
	li	a3, 4
	seqz	a4, a2
	sub	a3, a3, a2
	addi	a4, a4, -1
	and	a3, a3, a4
	add	a0, a0, a1
	add	a0, a0, a3
	ret

