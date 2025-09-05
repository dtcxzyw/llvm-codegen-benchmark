func0000000000000101:
	bext	a1, a1, a2
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret

func00000000000001a1:
	bext	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret

