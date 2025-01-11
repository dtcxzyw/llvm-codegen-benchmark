func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a1, a1, -1024
	seqz	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

