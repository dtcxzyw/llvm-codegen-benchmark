func0000000000000061:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

