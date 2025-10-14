func00000000000000aa:
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret

