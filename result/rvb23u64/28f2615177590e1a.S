func0000000000000001:
	rori	a0, a0, 16
	li	a1, -1
	slli.uw	a1, a1, 16
	addi	a1, a1, 3
	andn	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

