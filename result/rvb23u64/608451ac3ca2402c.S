func00000000000000e1:
	li	a2, 7
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000061:
	li	a2, 8
	sub	a2, a2, a1
	bext	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000c1:
	li	a2, 11
	sub	a2, a2, a1
	bext	a0, a0, a2
	addi	a0, a0, 29
	ret

